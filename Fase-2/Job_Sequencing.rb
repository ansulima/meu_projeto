
Task = Struct.new(:id, :time1, :time2) 

tasks = [
    Task.new(1, 3, 4),
    Task.new(2, 2, 5),
    Task.new(3, 4, 2),
    Task.new(4, 5, 3)
]

tasks.sort_by! {|task| task.time1}

selected_tasks = []

time1 = 0
time2 = 0

tasks.each do |task|
    if time2 + task.time2 < time1 + task.time1
        time2 += task.time1
    else
        time1 += task.time1
    end
    
    selected_tasks << task
end
puts "Tarefas selecionadas: "
selected_tasks.each do |task|
puts "Tarefa #{task.id}"
end
rule all:
    input: "world.txt"

rule hello_world:
    output: "world.txt"
    shell: "echo Hello World > world.txt"
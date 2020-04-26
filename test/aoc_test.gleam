import aoc
import gleam/expect

pub fn hello_world_test() {
  aoc.hello_world()
  |> expect.equal(_, "Hello, from aoc!")
}

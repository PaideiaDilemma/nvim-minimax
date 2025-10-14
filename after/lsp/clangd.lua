return {
  settings = {
    clangd = {
      mason = false, // TODO: will this work??
      setup = {
        fallbackFlags = { "-std=c++23" },
      },
    },
  }
}

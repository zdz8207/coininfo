package com.atomintl.coininfo.controller;


import org.junit.Before;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.http.MediaType;
import org.springframework.test.context.junit4.SpringRunner;
import org.springframework.test.web.servlet.MockMvc;
import org.springframework.test.web.servlet.request.MockMvcRequestBuilders;
import org.springframework.test.web.servlet.result.MockMvcResultHandlers;
import org.springframework.test.web.servlet.result.MockMvcResultMatchers;
import org.springframework.test.web.servlet.setup.MockMvcBuilders;

@RunWith(SpringRunner.class)
@SpringBootTest
public class HelloWorldControlerTests {
  private MockMvc mvc;
  @Before
  public void setUp() throws Exception {
      mvc = MockMvcBuilders.standaloneSetup(new HelloWorldController()).build();
  }
  @Test
  public void getHello() throws Exception {
	  //MediaType.APPLICATION_JSON APPLICATION_JSON_UTF8
	  mvc.perform(MockMvcRequestBuilders.get("/hello").accept(MediaType.APPLICATION_JSON_UTF8))
              .andExpect(MockMvcResultMatchers.status().isOk())
              .andDo(MockMvcResultHandlers.print())
              .andReturn();
  }
}
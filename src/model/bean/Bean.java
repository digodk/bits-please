package model.bean;

import java.util.HashMap;
import model.info.Info;

public interface Bean {

  
  public HashMap<Enum<? extends Info>, Object> getInfos();
}

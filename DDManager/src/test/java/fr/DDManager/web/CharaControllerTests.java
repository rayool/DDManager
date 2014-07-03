package fr.DDManager.web;

import junit.framework.TestCase;

import java.util.List;
import java.util.Map;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.springframework.web.servlet.ModelAndView;

import fr.DDManager.model.Charakter;
import fr.DDManager.service.CharacterManagerImpl;

public class CharaControllerTests extends TestCase {

    protected final Log logger = LogFactory.getLog(getClass());

    public void testHandleRequestView() throws Exception{
        CharacterController controller = new CharacterController();
        controller.setCharacterManager(new CharacterManagerImpl());
		
        
       //TODO
    }

}
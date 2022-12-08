from robot.api.deco import keyword, library

@library
class sample2library_resource_dummy:
    """
    sample2 library resource dummy
    """
    ROBOT_AUTO_KEYWORDS = False
    ROBOT_LIBRARY_VERSION = '0.1.0'
    ROBOT_LIBRARY_SCOPE = 'GLOBAL'

    @keyword
    def do_the_hucklebuck(self, nSpeed=[1, '2'], sDirection='totheright'):
        """
        Set the ``hucklebuck`` to ``nSpeed`` beats per minute, with direction is ``sDirection``.
        
        **Args:**
        
        **nSpeed** (*integer, optional, default: 80 bpm*)
        
             Beats per minute when doing the hucklebuck.
        
        **sDirection** (*string, optional, default: totheright*)
        
             Defines the direction when doing thw hucklebuck.
        
        **Returns:**
        
        **sResult** (*string*)
        
             Statement about the result of doing the hucklebuck.
        """
        sResult = 'dummy'
        sResult2 = 'dummy'
        return (sResult, sResult2)
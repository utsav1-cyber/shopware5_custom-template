(function ($) {

    $.plugin('helloWorld', {

        defaults: {

        },

        init: function(){
            const me = this;

            me._on(me.$el, 'click', $.proxy(me.hello, me));
        },

        hello: function(){
            console.info('Hello world!');
        }

    });
    $('.shop-slogan').helloWorld();

})(jQuery);
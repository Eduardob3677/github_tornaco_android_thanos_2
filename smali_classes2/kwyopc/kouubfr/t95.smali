.class public final Lkwyopc/kouubfr/t95;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO0Oo:Lorg/slf4j/Logger;

.field public static final OooO0o0:Ljava/util/List;


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/wc6;

.field public final OooO0O0:Lorg/mvel2/ParserContext;

.field public final OooO0OO:Lkwyopc/kouubfr/i52;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lkwyopc/kouubfr/t95;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/t95;->OooO0Oo:Lorg/slf4j/Logger;

    const-class v0, Lkwyopc/kouubfr/d9a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lkwyopc/kouubfr/th1;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lkwyopc/kouubfr/oO000o00;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/t95;->OooO0o0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkwyopc/kouubfr/wc6;Lorg/mvel2/ParserContext;Lkwyopc/kouubfr/i52;)V
    .locals 1

    const-string v0, "parserContext"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleExecutor"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/t95;->OooO00o:Lkwyopc/kouubfr/wc6;

    iput-object p2, p0, Lkwyopc/kouubfr/t95;->OooO0O0:Lorg/mvel2/ParserContext;

    iput-object p3, p0, Lkwyopc/kouubfr/t95;->OooO0OO:Lkwyopc/kouubfr/i52;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/io/StringReader;)Lorg/jeasy/rules/core/BasicRule;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/t95;->OooO00o:Lkwyopc/kouubfr/wc6;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/wc6;->Oooo0O0(Ljava/io/StringReader;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {v0, v2}, Lkwyopc/kouubfr/wc6;->OooOOo0(Ljava/util/Map;)Lkwyopc/kouubfr/tw7;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkwyopc/kouubfr/tw7;

    invoke-virtual {p0, p1}, Lkwyopc/kouubfr/t95;->OooO0O0(Lkwyopc/kouubfr/tw7;)Lorg/jeasy/rules/core/BasicRule;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "rule descriptor is empty"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final OooO0O0(Lkwyopc/kouubfr/tw7;)Lorg/jeasy/rules/core/BasicRule;
    .locals 5

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0Oo:Ljava/lang/String;

    sget-object v1, Lkwyopc/kouubfr/t95;->OooO0Oo:Lorg/slf4j/Logger;

    if-eqz v0, :cond_0

    iget-object v2, p1, Lkwyopc/kouubfr/tw7;->OooO00o:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/tw7;->OooO0oO:Ljava/lang/String;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Condition \'{}\' in composite rule \'{}\' of type {} will be ignored."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0o0:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0o0:Ljava/util/List;

    iget-object v2, p1, Lkwyopc/kouubfr/tw7;->OooO00o:Ljava/lang/String;

    iget-object v3, p1, Lkwyopc/kouubfr/tw7;->OooO0oO:Ljava/lang/String;

    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Actions \'{}\' in composite rule \'{}\' of type {} will be ignored."

    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->warn(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO00o:Ljava/lang/String;

    iget-object v1, p1, Lkwyopc/kouubfr/tw7;->OooO0oO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "UnitRuleGroup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "ActivationRuleGroup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "ConditionalRuleGroup"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid composite rule type, must be one of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lkwyopc/kouubfr/t95;->OooO0o0:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    new-instance v1, Lkwyopc/kouubfr/d9a;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kg1;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    new-instance v1, Lkwyopc/kouubfr/oO000o00;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kg1;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/util/TreeSet;

    iget-object v2, v1, Lkwyopc/kouubfr/kg1;->OooOOO0:Ljava/util/TreeSet;

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, Lkwyopc/kouubfr/kg1;->OooOOO0:Ljava/util/TreeSet;

    goto :goto_1

    :pswitch_2
    new-instance v1, Lkwyopc/kouubfr/th1;

    invoke-direct {v1, v0}, Lkwyopc/kouubfr/kg1;-><init>(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/jeasy/rules/core/BasicRule;->setDescription(Ljava/lang/String;)V

    iget v0, p1, Lkwyopc/kouubfr/tw7;->OooO0OO:I

    invoke-virtual {v1, v0}, Lorg/jeasy/rules/core/BasicRule;->setPriority(I)V

    iget-object p1, p1, Lkwyopc/kouubfr/tw7;->OooO0o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/tw7;

    invoke-virtual {p0, v0}, Lkwyopc/kouubfr/t95;->OooO0O0(Lkwyopc/kouubfr/tw7;)Lorg/jeasy/rules/core/BasicRule;

    move-result-object v0

    invoke-static {v0}, Lorg/jeasy/rules/core/RuleProxy;->asRule(Ljava/lang/Object;)Lkwyopc/kouubfr/mw7;

    move-result-object v2

    iget-object v3, v1, Lkwyopc/kouubfr/kg1;->OooOOO0:Ljava/util/TreeSet;

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, Lkwyopc/kouubfr/kg1;->OooOOO:Ljava/util/HashMap;

    invoke-virtual {v3, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-object v1

    :cond_6
    instance-of v0, p1, Lkwyopc/kouubfr/uw7;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lkwyopc/kouubfr/uw7;

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_8

    iget-wide v0, v0, Lkwyopc/kouubfr/uw7;->OooO0oo:J

    goto :goto_4

    :cond_8
    const-wide/16 v0, 0x0

    :goto_4
    new-instance v2, Lkwyopc/kouubfr/s95;

    iget-object v3, p0, Lkwyopc/kouubfr/t95;->OooO0O0:Lorg/mvel2/ParserContext;

    iget-object v4, p0, Lkwyopc/kouubfr/t95;->OooO0OO:Lkwyopc/kouubfr/i52;

    invoke-direct {v2, v0, v1, v4, v3}, Lkwyopc/kouubfr/s95;-><init>(JLkwyopc/kouubfr/i52;Lorg/mvel2/ParserContext;)V

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO00o:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/s95;->OooO0o0(Ljava/lang/String;)V

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0O0:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/s95;->OooO0OO(Ljava/lang/String;)V

    iget v0, p1, Lkwyopc/kouubfr/tw7;->OooO0OO:I

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/s95;->OooO0o(I)V

    iget-object v0, p1, Lkwyopc/kouubfr/tw7;->OooO0Oo:Ljava/lang/String;

    new-instance v1, Lkwyopc/kouubfr/wz5;

    iget-object v3, v2, Lkwyopc/kouubfr/s95;->OooOOOO:Lorg/mvel2/ParserContext;

    invoke-direct {v1, v0, v3}, Lkwyopc/kouubfr/wz5;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    iput-object v1, v2, Lkwyopc/kouubfr/s95;->OooOOO0:Lkwyopc/kouubfr/rh1;

    iget-object p1, p1, Lkwyopc/kouubfr/tw7;->OooO0o0:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v2, Lkwyopc/kouubfr/s95;->OooOOO:Ljava/util/ArrayList;

    new-instance v4, Lkwyopc/kouubfr/r95;

    invoke-direct {v4, v0, v3}, Lkwyopc/kouubfr/r95;-><init>(Ljava/lang/String;Lorg/mvel2/ParserContext;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x2e4ce6e3 -> :sswitch_2
        0xa07ac4d -> :sswitch_1
        0x3c58579f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

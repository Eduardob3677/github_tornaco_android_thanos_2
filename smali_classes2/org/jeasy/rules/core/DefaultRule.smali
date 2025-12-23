.class Lorg/jeasy/rules/core/DefaultRule;
.super Lorg/jeasy/rules/core/BasicRule;
.source "SourceFile"


# instance fields
.field private final actions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/oO0Oo;",
            ">;"
        }
    .end annotation
.end field

.field private final condition:Lkwyopc/kouubfr/rh1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/rh1;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Lkwyopc/kouubfr/rh1;",
            "Ljava/util/List<",
            "Lkwyopc/kouubfr/oO0Oo;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lorg/jeasy/rules/core/BasicRule;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iput-object p4, p0, Lorg/jeasy/rules/core/DefaultRule;->condition:Lkwyopc/kouubfr/rh1;

    iput-object p5, p0, Lorg/jeasy/rules/core/DefaultRule;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public evaluate(Lkwyopc/kouubfr/hv2;)Z
    .locals 1

    iget-object v0, p0, Lorg/jeasy/rules/core/DefaultRule;->condition:Lkwyopc/kouubfr/rh1;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/rh1;->evaluate(Lkwyopc/kouubfr/hv2;)Z

    move-result p1

    return p1
.end method

.method public execute(Lkwyopc/kouubfr/hv2;)V
    .locals 2

    iget-object v0, p0, Lorg/jeasy/rules/core/DefaultRule;->actions:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkwyopc/kouubfr/oO0Oo;

    check-cast v1, Lkwyopc/kouubfr/r95;

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/r95;->OooO00o(Lkwyopc/kouubfr/hv2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.class public Lorg/jeasy/rules/core/RuleBuilder;
.super Ljava/lang/Object;
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

.field private condition:Lkwyopc/kouubfr/rh1;

.field private description:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private priority:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "rule"

    iput-object v0, p0, Lorg/jeasy/rules/core/RuleBuilder;->name:Ljava/lang/String;

    const-string v0, "description"

    iput-object v0, p0, Lorg/jeasy/rules/core/RuleBuilder;->description:Ljava/lang/String;

    const v0, 0x7ffffffe

    iput v0, p0, Lorg/jeasy/rules/core/RuleBuilder;->priority:I

    sget-object v0, Lkwyopc/kouubfr/rh1;->OooO0o:Lkwyopc/kouubfr/oOO0O00O;

    iput-object v0, p0, Lorg/jeasy/rules/core/RuleBuilder;->condition:Lkwyopc/kouubfr/rh1;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/jeasy/rules/core/RuleBuilder;->actions:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public build()Lkwyopc/kouubfr/mw7;
    .locals 6

    new-instance v0, Lorg/jeasy/rules/core/DefaultRule;

    iget-object v1, p0, Lorg/jeasy/rules/core/RuleBuilder;->name:Ljava/lang/String;

    iget-object v2, p0, Lorg/jeasy/rules/core/RuleBuilder;->description:Ljava/lang/String;

    iget v3, p0, Lorg/jeasy/rules/core/RuleBuilder;->priority:I

    iget-object v4, p0, Lorg/jeasy/rules/core/RuleBuilder;->condition:Lkwyopc/kouubfr/rh1;

    iget-object v5, p0, Lorg/jeasy/rules/core/RuleBuilder;->actions:Ljava/util/List;

    invoke-direct/range {v0 .. v5}, Lorg/jeasy/rules/core/DefaultRule;-><init>(Ljava/lang/String;Ljava/lang/String;ILkwyopc/kouubfr/rh1;Ljava/util/List;)V

    return-object v0
.end method

.method public description(Ljava/lang/String;)Lorg/jeasy/rules/core/RuleBuilder;
    .locals 0

    iput-object p1, p0, Lorg/jeasy/rules/core/RuleBuilder;->description:Ljava/lang/String;

    return-object p0
.end method

.method public name(Ljava/lang/String;)Lorg/jeasy/rules/core/RuleBuilder;
    .locals 0

    iput-object p1, p0, Lorg/jeasy/rules/core/RuleBuilder;->name:Ljava/lang/String;

    return-object p0
.end method

.method public priority(I)Lorg/jeasy/rules/core/RuleBuilder;
    .locals 0

    iput p1, p0, Lorg/jeasy/rules/core/RuleBuilder;->priority:I

    return-object p0
.end method

.method public then(Lkwyopc/kouubfr/oO0Oo;)Lorg/jeasy/rules/core/RuleBuilder;
    .locals 1

    iget-object v0, p0, Lorg/jeasy/rules/core/RuleBuilder;->actions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public when(Lkwyopc/kouubfr/rh1;)Lorg/jeasy/rules/core/RuleBuilder;
    .locals 0

    iput-object p1, p0, Lorg/jeasy/rules/core/RuleBuilder;->condition:Lkwyopc/kouubfr/rh1;

    return-object p0
.end method

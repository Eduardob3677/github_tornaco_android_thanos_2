.class public abstract Lkwyopc/kouubfr/i34;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/na4;

.field public static final OooO0O0:Lkwyopc/kouubfr/n76;

.field public static final OooO0OO:Lkwyopc/kouubfr/j76;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lkwyopc/kouubfr/na4;

    new-instance v1, Lkwyopc/kouubfr/n94;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/n94;-><init>(Lkwyopc/kouubfr/f76;)V

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/f76;-><init>(Lkwyopc/kouubfr/n94;)V

    sput-object v0, Lkwyopc/kouubfr/i34;->OooO00o:Lkwyopc/kouubfr/na4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/f76;->OooO0oO()Lkwyopc/kouubfr/n76;

    move-result-object v1

    sput-object v1, Lkwyopc/kouubfr/i34;->OooO0O0:Lkwyopc/kouubfr/n76;

    invoke-virtual {v0}, Lkwyopc/kouubfr/f76;->OooO0oO()Lkwyopc/kouubfr/n76;

    move-result-object v1

    iget-object v2, v1, Lkwyopc/kouubfr/n76;->_config:Lkwyopc/kouubfr/fg8;

    iget-object v2, v2, Lkwyopc/kouubfr/fg8;->_defaultPrettyPrinter:Lkwyopc/kouubfr/t37;

    iget-object v3, v1, Lkwyopc/kouubfr/n76;->_generatorSettings:Lkwyopc/kouubfr/l76;

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lkwyopc/kouubfr/n76;->OooOOO0:Lkwyopc/kouubfr/kj5;

    :cond_0
    iget-object v4, v3, Lkwyopc/kouubfr/l76;->prettyPrinter:Lkwyopc/kouubfr/t37;

    if-ne v2, v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lkwyopc/kouubfr/l76;

    iget-object v3, v3, Lkwyopc/kouubfr/l76;->rootValueSeparator:Lkwyopc/kouubfr/eg8;

    invoke-direct {v4, v2, v3}, Lkwyopc/kouubfr/l76;-><init>(Lkwyopc/kouubfr/t37;Lkwyopc/kouubfr/eg8;)V

    move-object v3, v4

    :goto_0
    iget-object v2, v1, Lkwyopc/kouubfr/n76;->_prefetch:Lkwyopc/kouubfr/m76;

    iget-object v4, v1, Lkwyopc/kouubfr/n76;->_generatorSettings:Lkwyopc/kouubfr/l76;

    if-ne v4, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v4, Lkwyopc/kouubfr/n76;

    iget-object v5, v1, Lkwyopc/kouubfr/n76;->_config:Lkwyopc/kouubfr/fg8;

    invoke-direct {v4, v1, v5, v3, v2}, Lkwyopc/kouubfr/n76;-><init>(Lkwyopc/kouubfr/n76;Lkwyopc/kouubfr/fg8;Lkwyopc/kouubfr/l76;Lkwyopc/kouubfr/m76;)V

    :goto_1
    iget-object v1, v0, Lkwyopc/kouubfr/f76;->_deserializationConfig:Lkwyopc/kouubfr/u72;

    iget-object v2, v0, Lkwyopc/kouubfr/f76;->_typeFactory:Lkwyopc/kouubfr/d4a;

    const-class v3, Lkwyopc/kouubfr/sa4;

    invoke-virtual {v2, v3}, Lkwyopc/kouubfr/d4a;->OooOO0O(Ljava/lang/reflect/Type;)Lkwyopc/kouubfr/z64;

    move-result-object v2

    new-instance v3, Lkwyopc/kouubfr/j76;

    invoke-direct {v3, v0, v1, v2}, Lkwyopc/kouubfr/j76;-><init>(Lkwyopc/kouubfr/f76;Lkwyopc/kouubfr/u72;Lkwyopc/kouubfr/z64;)V

    sput-object v3, Lkwyopc/kouubfr/i34;->OooO0OO:Lkwyopc/kouubfr/j76;

    return-void
.end method

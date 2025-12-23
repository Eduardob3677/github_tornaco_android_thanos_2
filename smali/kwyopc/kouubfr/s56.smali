.class public abstract Lkwyopc/kouubfr/s56;
.super Lkwyopc/kouubfr/z49;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _emptyValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field protected final _nullValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field protected final _primitive:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0, p3}, Lkwyopc/kouubfr/l49;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lkwyopc/kouubfr/s56;->_nullValue:Ljava/lang/Object;

    iput-object p2, p0, Lkwyopc/kouubfr/s56;->_emptyValue:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Class;->isPrimitive()Z

    move-result p1

    iput-boolean p1, p0, Lkwyopc/kouubfr/s56;->_primitive:Z

    return-void
.end method


# virtual methods
.method public final OooO0O0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lkwyopc/kouubfr/s56;->_primitive:Z

    if-eqz v0, :cond_1

    sget-object v0, Lkwyopc/kouubfr/x72;->OooOOo:Lkwyopc/kouubfr/x72;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/w72;->o0000(Lkwyopc/kouubfr/x72;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/l49;->_valueClass:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot map `null` into type %s (set DeserializationConfig.DeserializationFeature.FAIL_ON_NULL_FOR_PRIMITIVES to \'false\' to allow)"

    invoke-virtual {p1, p0, v1, v0}, Lkwyopc/kouubfr/w72;->o0000OO0(Lkwyopc/kouubfr/g94;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    iget-object p1, p0, Lkwyopc/kouubfr/s56;->_nullValue:Ljava/lang/Object;

    return-object p1
.end method

.method public final OooOO0(Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lkwyopc/kouubfr/s56;->_emptyValue:Ljava/lang/Object;

    return-object p1
.end method

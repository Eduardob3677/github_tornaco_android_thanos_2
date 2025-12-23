.class public final Lkwyopc/kouubfr/p49;
.super Lkwyopc/kouubfr/vi4;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final _delegate:Lkwyopc/kouubfr/g94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/g94;"
        }
    .end annotation
.end field

.field protected final _keyClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lkwyopc/kouubfr/g94;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkwyopc/kouubfr/p49;->_keyClass:Ljava/lang/Class;

    iput-object p2, p0, Lkwyopc/kouubfr/p49;->_delegate:Lkwyopc/kouubfr/g94;

    return-void
.end method


# virtual methods
.method public final OooO00o(Ljava/lang/String;Lkwyopc/kouubfr/w72;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Lkwyopc/kouubfr/wt9;

    iget-object v2, p2, Lkwyopc/kouubfr/w72;->OooOo:Lkwyopc/kouubfr/gb4;

    invoke-direct {v1, p2, v2}, Lkwyopc/kouubfr/wt9;-><init>(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)V

    invoke-virtual {v1, p1}, Lkwyopc/kouubfr/wt9;->o0000ooO(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v1, Lkwyopc/kouubfr/wt9;->OooOOO:Lkwyopc/kouubfr/m66;

    invoke-virtual {v1, v2}, Lkwyopc/kouubfr/wt9;->o000O0o0(Lkwyopc/kouubfr/m66;)Lkwyopc/kouubfr/ut9;

    move-result-object v1

    invoke-virtual {v1}, Lkwyopc/kouubfr/ut9;->o0000oOO()Lkwyopc/kouubfr/ic4;

    iget-object v2, p0, Lkwyopc/kouubfr/p49;->_delegate:Lkwyopc/kouubfr/g94;

    invoke-virtual {v2, p2, v1}, Lkwyopc/kouubfr/g94;->OooO0Oo(Lkwyopc/kouubfr/w72;Lkwyopc/kouubfr/gb4;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    :cond_1
    iget-object v1, p0, Lkwyopc/kouubfr/p49;->_keyClass:Ljava/lang/Class;

    const-string v2, "not a valid representation"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2, v1, p1, v2, v3}, Lkwyopc/kouubfr/w72;->o00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lkwyopc/kouubfr/p49;->_keyClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "not a valid representation: %s"

    invoke-virtual {p2, v2, p1, v3, v1}, Lkwyopc/kouubfr/w72;->o00000Oo(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method

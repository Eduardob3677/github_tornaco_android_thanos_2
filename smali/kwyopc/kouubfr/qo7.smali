.class public final Lkwyopc/kouubfr/qo7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $finalKey:Ljava/lang/String;

.field final synthetic $holder:Lkwyopc/kouubfr/m58;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/m58;"
        }
    .end annotation
.end field

.field final synthetic $inputs:[Ljava/lang/Object;

.field final synthetic $registry:Lkwyopc/kouubfr/s58;

.field final synthetic $saver:Lkwyopc/kouubfr/j68;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/j68;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/m58;Lkwyopc/kouubfr/j68;Lkwyopc/kouubfr/s58;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qo7;->$holder:Lkwyopc/kouubfr/m58;

    iput-object p2, p0, Lkwyopc/kouubfr/qo7;->$saver:Lkwyopc/kouubfr/j68;

    iput-object p3, p0, Lkwyopc/kouubfr/qo7;->$registry:Lkwyopc/kouubfr/s58;

    iput-object p4, p0, Lkwyopc/kouubfr/qo7;->$finalKey:Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/qo7;->$value:Ljava/lang/Object;

    iput-object p6, p0, Lkwyopc/kouubfr/qo7;->$inputs:[Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lkwyopc/kouubfr/qo7;->$holder:Lkwyopc/kouubfr/m58;

    iget-object v1, p0, Lkwyopc/kouubfr/qo7;->$saver:Lkwyopc/kouubfr/j68;

    iget-object v2, p0, Lkwyopc/kouubfr/qo7;->$registry:Lkwyopc/kouubfr/s58;

    iget-object v3, p0, Lkwyopc/kouubfr/qo7;->$finalKey:Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/qo7;->$value:Ljava/lang/Object;

    iget-object v5, p0, Lkwyopc/kouubfr/qo7;->$inputs:[Ljava/lang/Object;

    iget-object v6, v0, Lkwyopc/kouubfr/m58;->OooOOO:Lkwyopc/kouubfr/s58;

    const/4 v7, 0x1

    if-eq v6, v2, :cond_0

    iput-object v2, v0, Lkwyopc/kouubfr/m58;->OooOOO:Lkwyopc/kouubfr/s58;

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v6, v0, Lkwyopc/kouubfr/m58;->OooOOOO:Ljava/lang/String;

    invoke-static {v6, v3}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    iput-object v3, v0, Lkwyopc/kouubfr/m58;->OooOOOO:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move v7, v2

    :goto_1
    iput-object v1, v0, Lkwyopc/kouubfr/m58;->OooOOO0:Lkwyopc/kouubfr/j68;

    iput-object v4, v0, Lkwyopc/kouubfr/m58;->OooOOOo:Ljava/lang/Object;

    iput-object v5, v0, Lkwyopc/kouubfr/m58;->OooOOo0:[Ljava/lang/Object;

    iget-object v1, v0, Lkwyopc/kouubfr/m58;->OooOOo:Lkwyopc/kouubfr/r58;

    if-eqz v1, :cond_2

    if-eqz v7, :cond_2

    check-cast v1, Lkwyopc/kouubfr/gd5;

    invoke-virtual {v1}, Lkwyopc/kouubfr/gd5;->Oooo()V

    const/4 v1, 0x0

    iput-object v1, v0, Lkwyopc/kouubfr/m58;->OooOOo:Lkwyopc/kouubfr/r58;

    invoke-virtual {v0}, Lkwyopc/kouubfr/m58;->OooO0Oo()V

    :cond_2
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method

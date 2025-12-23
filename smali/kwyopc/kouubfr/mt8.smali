.class public final Lkwyopc/kouubfr/mt8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $key:Lkwyopc/kouubfr/gt8;

.field final synthetic $state:Lkwyopc/kouubfr/nv2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/nv2;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nv2;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mt8;->$state:Lkwyopc/kouubfr/nv2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/mt8;->$state:Lkwyopc/kouubfr/nv2;

    iget-object v0, v0, Lkwyopc/kouubfr/nv2;->OooO00o:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/mt8;->$state:Lkwyopc/kouubfr/nv2;

    iget-object v0, v0, Lkwyopc/kouubfr/nv2;->OooO0O0:Ljava/util/ArrayList;

    new-instance v1, Lkwyopc/kouubfr/lt8;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    invoke-static {v0, v1}, Lkwyopc/kouubfr/j21;->Ooooo0o(Ljava/util/List;Lkwyopc/kouubfr/pe3;)V

    iget-object v0, p0, Lkwyopc/kouubfr/mt8;->$state:Lkwyopc/kouubfr/nv2;

    iget-object v0, v0, Lkwyopc/kouubfr/nv2;->OooO0OO:Lkwyopc/kouubfr/zi7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkwyopc/kouubfr/zi7;->OooO0OO()V

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method

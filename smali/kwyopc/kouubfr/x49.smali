.class public final Lkwyopc/kouubfr/x49;
.super Lkwyopc/kouubfr/a59;
.source "SourceFile"


# instance fields
.field public transient OooOOO:Lkwyopc/kouubfr/fb7;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-class v0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lkwyopc/kouubfr/a59;-><init>(ILjava/lang/Class;)V

    sget-object v0, Lkwyopc/kouubfr/bb7;->OooO00o:Lkwyopc/kouubfr/bb7;

    iput-object v0, p0, Lkwyopc/kouubfr/x49;->OooOOO:Lkwyopc/kouubfr/fb7;

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lkwyopc/kouubfr/x49;->OooOOO:Lkwyopc/kouubfr/fb7;

    invoke-virtual {v1, v0}, Lkwyopc/kouubfr/fb7;->OooO0OO(Ljava/lang/Class;)Lkwyopc/kouubfr/bc4;

    move-result-object v2

    if-nez v2, :cond_1

    const-class v2, Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    new-instance v2, Lkwyopc/kouubfr/w49;

    const/16 v3, 0x8

    invoke-direct {v2, v3, v0}, Lkwyopc/kouubfr/w49;-><init>(ILjava/lang/Class;)V

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/fb7;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/fb7;

    move-result-object v0

    iput-object v0, p0, Lkwyopc/kouubfr/x49;->OooOOO:Lkwyopc/kouubfr/fb7;

    goto :goto_0

    :cond_0
    iget-object v2, p3, Lkwyopc/kouubfr/sg8;->_config:Lkwyopc/kouubfr/fg8;

    invoke-virtual {v2, v0}, Lkwyopc/kouubfr/gc5;->OooO0Oo(Ljava/lang/Class;)Lkwyopc/kouubfr/z64;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p3, v2, v3}, Lkwyopc/kouubfr/sg8;->o00o0O(Lkwyopc/kouubfr/z64;Lkwyopc/kouubfr/db0;)Lkwyopc/kouubfr/bc4;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lkwyopc/kouubfr/fb7;->OooO0O0(Ljava/lang/Class;Lkwyopc/kouubfr/bc4;)Lkwyopc/kouubfr/fb7;

    move-result-object v0

    if-eq v1, v0, :cond_1

    iput-object v0, p0, Lkwyopc/kouubfr/x49;->OooOOO:Lkwyopc/kouubfr/fb7;

    :cond_1
    :goto_0
    invoke-virtual {v2, p1, p2, p3}, Lkwyopc/kouubfr/bc4;->OooO0o(Ljava/lang/Object;Lkwyopc/kouubfr/w94;Lkwyopc/kouubfr/sg8;)V

    return-void
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/bb7;->OooO00o:Lkwyopc/kouubfr/bb7;

    iput-object v0, p0, Lkwyopc/kouubfr/x49;->OooOOO:Lkwyopc/kouubfr/fb7;

    return-object p0
.end method

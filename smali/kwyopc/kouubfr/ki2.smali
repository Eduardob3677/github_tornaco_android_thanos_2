.class public final Lkwyopc/kouubfr/ki2;
.super Lkwyopc/kouubfr/eb9;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/ef3;


# instance fields
.field final synthetic $animationSpec:Lkwyopc/kouubfr/wl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/wl;"
        }
    .end annotation
.end field

.field final synthetic $velocity:F

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lkwyopc/kouubfr/li2;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/li2;FLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/zo1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ki2;->this$0:Lkwyopc/kouubfr/li2;

    iput p2, p0, Lkwyopc/kouubfr/ki2;->$velocity:F

    iput-object p3, p0, Lkwyopc/kouubfr/ki2;->$animationSpec:Lkwyopc/kouubfr/wl;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p4}, Lkwyopc/kouubfr/eb9;-><init>(ILkwyopc/kouubfr/zo1;)V

    return-void
.end method


# virtual methods
.method public final OooO(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/r8;

    check-cast p2, Lkwyopc/kouubfr/mb5;

    check-cast p3, Lkwyopc/kouubfr/ni2;

    check-cast p4, Lkwyopc/kouubfr/zo1;

    new-instance v0, Lkwyopc/kouubfr/ki2;

    iget-object v1, p0, Lkwyopc/kouubfr/ki2;->this$0:Lkwyopc/kouubfr/li2;

    iget v2, p0, Lkwyopc/kouubfr/ki2;->$velocity:F

    iget-object v3, p0, Lkwyopc/kouubfr/ki2;->$animationSpec:Lkwyopc/kouubfr/wl;

    invoke-direct {v0, v1, v2, v3, p4}, Lkwyopc/kouubfr/ki2;-><init>(Lkwyopc/kouubfr/li2;FLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/zo1;)V

    iput-object p1, v0, Lkwyopc/kouubfr/ki2;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lkwyopc/kouubfr/ki2;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lkwyopc/kouubfr/ki2;->L$2:Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {v0, p1}, Lkwyopc/kouubfr/ki2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lkwyopc/kouubfr/zr1;->OooOOO0:Lkwyopc/kouubfr/zr1;

    iget v1, p0, Lkwyopc/kouubfr/ki2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkwyopc/kouubfr/rl6;->OooOoO0(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/ki2;->L$0:Ljava/lang/Object;

    check-cast p1, Lkwyopc/kouubfr/r8;

    iget-object v1, p0, Lkwyopc/kouubfr/ki2;->L$1:Ljava/lang/Object;

    check-cast v1, Lkwyopc/kouubfr/mb5;

    iget-object v3, p0, Lkwyopc/kouubfr/ki2;->L$2:Ljava/lang/Object;

    check-cast v3, Lkwyopc/kouubfr/ni2;

    invoke-virtual {v1, v3}, Lkwyopc/kouubfr/mb5;->OooO0Oo(Ljava/lang/Object;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    new-instance v1, Lkwyopc/kouubfr/dl7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, Lkwyopc/kouubfr/ki2;->this$0:Lkwyopc/kouubfr/li2;

    iget-object v3, v3, Lkwyopc/kouubfr/li2;->OooO0O0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/c9;->OooO0o0()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    :goto_0
    move v4, v3

    goto :goto_1

    :cond_2
    iget-object v3, p0, Lkwyopc/kouubfr/ki2;->this$0:Lkwyopc/kouubfr/li2;

    iget-object v3, v3, Lkwyopc/kouubfr/li2;->OooO0O0:Lkwyopc/kouubfr/c9;

    invoke-virtual {v3}, Lkwyopc/kouubfr/c9;->OooO0o0()F

    move-result v3

    goto :goto_0

    :goto_1
    iput v4, v1, Lkwyopc/kouubfr/dl7;->element:F

    iget v6, p0, Lkwyopc/kouubfr/ki2;->$velocity:F

    iget-object v7, p0, Lkwyopc/kouubfr/ki2;->$animationSpec:Lkwyopc/kouubfr/wl;

    new-instance v8, Lkwyopc/kouubfr/p7;

    const/4 v3, 0x1

    invoke-direct {v8, p1, v1, v3}, Lkwyopc/kouubfr/p7;-><init>(Lkwyopc/kouubfr/r8;Lkwyopc/kouubfr/dl7;I)V

    const/4 p1, 0x0

    iput-object p1, p0, Lkwyopc/kouubfr/ki2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lkwyopc/kouubfr/ki2;->L$1:Ljava/lang/Object;

    iput v2, p0, Lkwyopc/kouubfr/ki2;->label:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lkwyopc/kouubfr/wc6;->OooO0oo(FFFLkwyopc/kouubfr/wl;Lkwyopc/kouubfr/af3;Lkwyopc/kouubfr/eb9;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

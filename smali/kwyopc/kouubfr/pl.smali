.class public final Lkwyopc/kouubfr/pl;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/vl;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vl;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/pl;->this$0:Lkwyopc/kouubfr/vl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/ez9;

    iget-object v0, p0, Lkwyopc/kouubfr/pl;->this$0:Lkwyopc/kouubfr/vl;

    iget-object v0, v0, Lkwyopc/kouubfr/vl;->OooO00o:Lkwyopc/kouubfr/ga;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d47;

    iget-object v1, p0, Lkwyopc/kouubfr/pl;->this$0:Lkwyopc/kouubfr/vl;

    iget-object v1, v1, Lkwyopc/kouubfr/vl;->OooO0O0:Lkwyopc/kouubfr/da;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p1, Lkwyopc/kouubfr/ez9;->OooO00o:Lkwyopc/kouubfr/wz9;

    invoke-virtual {v2}, Lkwyopc/kouubfr/wz9;->OooO00o()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Boolean;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Lkwyopc/kouubfr/y37;

    invoke-direct {v2, p1, v1, v0}, Lkwyopc/kouubfr/y37;-><init>(Lkwyopc/kouubfr/ez9;Lkwyopc/kouubfr/da;Lkwyopc/kouubfr/d47;)V

    invoke-virtual {v0, p1, v2}, Lkwyopc/kouubfr/d47;->OooO0O0(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;)V

    :goto_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

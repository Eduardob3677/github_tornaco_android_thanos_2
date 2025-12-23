.class public final Lkwyopc/kouubfr/ql;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/vl;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/vl;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ql;->this$0:Lkwyopc/kouubfr/vl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/ll;

    iget-object v0, p0, Lkwyopc/kouubfr/ql;->this$0:Lkwyopc/kouubfr/vl;

    iget-object v0, v0, Lkwyopc/kouubfr/vl;->OooO00o:Lkwyopc/kouubfr/ga;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ga;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkwyopc/kouubfr/d47;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lkwyopc/kouubfr/ll;->OooO00o:Lkwyopc/kouubfr/ly3;

    new-instance v2, Lkwyopc/kouubfr/a47;

    invoke-direct {v2, p1, v0}, Lkwyopc/kouubfr/a47;-><init>(Lkwyopc/kouubfr/ll;Lkwyopc/kouubfr/d47;)V

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/d47;->OooO0O0(Ljava/lang/Object;Lkwyopc/kouubfr/pe3;)V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

.class public final Lkwyopc/kouubfr/mw4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $key:Ljava/lang/Object;

.field final synthetic this$0:Lkwyopc/kouubfr/nw4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nw4;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mw4;->this$0:Lkwyopc/kouubfr/nw4;

    iput-object p2, p0, Lkwyopc/kouubfr/mw4;->$key:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/mw4;->this$0:Lkwyopc/kouubfr/nw4;

    iget-object p1, p1, Lkwyopc/kouubfr/nw4;->OooO0OO:Lkwyopc/kouubfr/ms5;

    iget-object v0, p0, Lkwyopc/kouubfr/mw4;->$key:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/ms5;->OooO(Ljava/lang/Object;)V

    iget-object p1, p0, Lkwyopc/kouubfr/mw4;->this$0:Lkwyopc/kouubfr/nw4;

    iget-object v0, p0, Lkwyopc/kouubfr/mw4;->$key:Ljava/lang/Object;

    new-instance v1, Lkwyopc/kouubfr/xb;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p1, v0}, Lkwyopc/kouubfr/xb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

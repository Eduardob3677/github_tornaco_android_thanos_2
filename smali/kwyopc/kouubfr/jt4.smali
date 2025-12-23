.class public final Lkwyopc/kouubfr/jt4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/lt4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/lt4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/jt4;->this$0:Lkwyopc/kouubfr/lt4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/rc2;

    iget-object p1, p0, Lkwyopc/kouubfr/jt4;->this$0:Lkwyopc/kouubfr/lt4;

    new-instance v0, Lkwyopc/kouubfr/x;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lkwyopc/kouubfr/x;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

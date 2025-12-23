.class public final Lkwyopc/kouubfr/a41;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/g41;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/g41;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/a41;->this$0:Lkwyopc/kouubfr/g41;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lkwyopc/kouubfr/q86;

    iget-wide v0, p1, Lkwyopc/kouubfr/q86;->OooO00o:J

    iget-object p1, p0, Lkwyopc/kouubfr/a41;->this$0:Lkwyopc/kouubfr/g41;

    iget-object p1, p1, Lkwyopc/kouubfr/g41;->o000oOoO:Lkwyopc/kouubfr/me3;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    :cond_0
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

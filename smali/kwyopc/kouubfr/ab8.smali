.class public final Lkwyopc/kouubfr/ab8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/cb8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/cb8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ab8;->this$0:Lkwyopc/kouubfr/cb8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/q86;

    iget-wide v0, p1, Lkwyopc/kouubfr/q86;->OooO00o:J

    iget-object p1, p0, Lkwyopc/kouubfr/ab8;->this$0:Lkwyopc/kouubfr/cb8;

    iget-object v2, p1, Lkwyopc/kouubfr/cb8;->OooOO0:Lkwyopc/kouubfr/u98;

    iget v3, p1, Lkwyopc/kouubfr/cb8;->OooO:I

    invoke-static {p1, v2, v0, v1, v3}, Lkwyopc/kouubfr/cb8;->OooO00o(Lkwyopc/kouubfr/cb8;Lkwyopc/kouubfr/u98;JI)J

    move-result-wide v0

    new-instance p1, Lkwyopc/kouubfr/q86;

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/q86;-><init>(J)V

    return-object p1
.end method

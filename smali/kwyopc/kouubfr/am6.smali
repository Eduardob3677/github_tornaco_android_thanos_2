.class public final Lkwyopc/kouubfr/am6;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/km6;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/km6;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/am6;->this$0:Lkwyopc/kouubfr/km6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/am6;->this$0:Lkwyopc/kouubfr/km6;

    iget-object v0, v0, Lkwyopc/kouubfr/km6;->OooO00o:Lkwyopc/kouubfr/fw4;

    invoke-virtual {v0}, Lkwyopc/kouubfr/fw4;->OooO0oO()Lkwyopc/kouubfr/uv4;

    move-result-object v0

    iget v0, v0, Lkwyopc/kouubfr/uv4;->OooOOO:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

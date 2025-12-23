.class public final Lkwyopc/kouubfr/ga8;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $$this$scroll:Lkwyopc/kouubfr/mz5;

.field final synthetic $this_with:Lkwyopc/kouubfr/cb8;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mz5;Lkwyopc/kouubfr/cb8;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ga8;->$$this$scroll:Lkwyopc/kouubfr/mz5;

    iput-object p2, p0, Lkwyopc/kouubfr/ga8;->$this_with:Lkwyopc/kouubfr/cb8;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, Lkwyopc/kouubfr/le2;

    iget-object v0, p0, Lkwyopc/kouubfr/ga8;->$$this$scroll:Lkwyopc/kouubfr/mz5;

    iget-object v1, p0, Lkwyopc/kouubfr/ga8;->$this_with:Lkwyopc/kouubfr/cb8;

    iget-wide v2, p1, Lkwyopc/kouubfr/le2;->OooO00o:J

    iget-object p1, v1, Lkwyopc/kouubfr/cb8;->OooO0Oo:Lkwyopc/kouubfr/of6;

    sget-object v1, Lkwyopc/kouubfr/of6;->OooOOO:Lkwyopc/kouubfr/of6;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v1, :cond_0

    invoke-static {v2, v3, v5, v4}, Lkwyopc/kouubfr/q86;->OooO00o(JFI)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    invoke-static {v2, v3, v5, p1}, Lkwyopc/kouubfr/q86;->OooO00o(JFI)J

    move-result-wide v1

    :goto_0
    check-cast v0, Lkwyopc/kouubfr/ya8;

    invoke-virtual {v0, v4, v1, v2}, Lkwyopc/kouubfr/ya8;->OooO00o(IJ)J

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

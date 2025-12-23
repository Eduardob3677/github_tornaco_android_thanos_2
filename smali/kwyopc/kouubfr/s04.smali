.class public final Lkwyopc/kouubfr/s04;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/t04;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/t04;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/s04;->this$0:Lkwyopc/kouubfr/t04;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/a56;

    iget-object v0, p1, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/a56;->OooO00o(Lkwyopc/kouubfr/qj7;)V

    const/4 v0, 0x0

    iput-object v0, p1, Lkwyopc/kouubfr/a56;->OooO0O0:Lkwyopc/kouubfr/qj7;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/s04;->this$0:Lkwyopc/kouubfr/t04;

    iget-object v0, v0, Lkwyopc/kouubfr/t04;->OooO0Oo:Lkwyopc/kouubfr/ys5;

    iget-object v1, v0, Lkwyopc/kouubfr/ys5;->OooOOO0:[Ljava/lang/Object;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    check-cast v3, Lkwyopc/kouubfr/qla;

    invoke-static {v3, p1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_3

    iget-object p1, p0, Lkwyopc/kouubfr/s04;->this$0:Lkwyopc/kouubfr/t04;

    iget-object p1, p1, Lkwyopc/kouubfr/t04;->OooO0Oo:Lkwyopc/kouubfr/ys5;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/ys5;->OooOO0O(I)Ljava/lang/Object;

    :cond_3
    iget-object p1, p0, Lkwyopc/kouubfr/s04;->this$0:Lkwyopc/kouubfr/t04;

    iget-object v0, p1, Lkwyopc/kouubfr/t04;->OooO0Oo:Lkwyopc/kouubfr/ys5;

    iget v0, v0, Lkwyopc/kouubfr/ys5;->OooOOOO:I

    if-nez v0, :cond_4

    iget-object p1, p1, Lkwyopc/kouubfr/t04;->OooO0O0:Lkwyopc/kouubfr/we;

    invoke-virtual {p1}, Lkwyopc/kouubfr/we;->OooO00o()Ljava/lang/Object;

    :cond_4
    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

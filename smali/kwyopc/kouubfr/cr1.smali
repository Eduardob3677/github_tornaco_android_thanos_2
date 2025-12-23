.class public final Lkwyopc/kouubfr/cr1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/cf3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ir1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ir1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/cr1;->this$0:Lkwyopc/kouubfr/ir1;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/cr1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object v0, v0, Lkwyopc/kouubfr/ir1;->Oooo00o:Lkwyopc/kouubfr/t86;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/t86;->OooO0oO(I)I

    move-result p1

    :goto_0
    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/cr1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object v0, v0, Lkwyopc/kouubfr/ir1;->Oooo00o:Lkwyopc/kouubfr/t86;

    invoke-interface {v0, p2}, Lkwyopc/kouubfr/t86;->OooO0oO(I)I

    move-result p2

    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/cr1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-boolean v1, v0, Lkwyopc/kouubfr/ir1;->Oooo00O:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v0, v0, Lkwyopc/kouubfr/ir1;->OooOooO:Lkwyopc/kouubfr/gl9;

    iget-wide v0, v0, Lkwyopc/kouubfr/gl9;->OooO0O0:J

    sget v3, Lkwyopc/kouubfr/gn9;->OooO0OO:I

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    if-ne p1, v3, :cond_3

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    if-ne p2, v0, :cond_3

    goto :goto_4

    :cond_3
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-ltz v0, :cond_6

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/cr1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object v1, v1, Lkwyopc/kouubfr/ir1;->OooOooO:Lkwyopc/kouubfr/gl9;

    iget-object v1, v1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gt v0, v1, :cond_6

    const/4 v0, 0x1

    if-nez p3, :cond_5

    if-ne p1, p2, :cond_4

    goto :goto_2

    :cond_4
    iget-object p3, p0, Lkwyopc/kouubfr/cr1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object p3, p3, Lkwyopc/kouubfr/ir1;->Oooo0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p3, v0}, Lkwyopc/kouubfr/mk9;->OooO0oo(Z)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object p3, p0, Lkwyopc/kouubfr/cr1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object p3, p3, Lkwyopc/kouubfr/ir1;->Oooo0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p3, v2}, Lkwyopc/kouubfr/mk9;->OooOOoo(Z)V

    sget-object v1, Lkwyopc/kouubfr/xl3;->OooOOO0:Lkwyopc/kouubfr/xl3;

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/mk9;->OooOOo0(Lkwyopc/kouubfr/xl3;)V

    :goto_3
    iget-object p3, p0, Lkwyopc/kouubfr/cr1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object p3, p3, Lkwyopc/kouubfr/ir1;->OooOooo:Lkwyopc/kouubfr/nx4;

    iget-object p3, p3, Lkwyopc/kouubfr/nx4;->OooOo0O:Lkwyopc/kouubfr/mx4;

    new-instance v1, Lkwyopc/kouubfr/gl9;

    iget-object v2, p0, Lkwyopc/kouubfr/cr1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object v2, v2, Lkwyopc/kouubfr/ir1;->OooOooO:Lkwyopc/kouubfr/gl9;

    iget-object v2, v2, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    invoke-static {p1, p2}, Lkwyopc/kouubfr/qm6;->OooO0O0(II)J

    move-result-wide p1

    const/4 v3, 0x0

    invoke-direct {v1, v2, p1, p2, v3}, Lkwyopc/kouubfr/gl9;-><init>(Lkwyopc/kouubfr/an;JLkwyopc/kouubfr/gn9;)V

    invoke-virtual {p3, v1}, Lkwyopc/kouubfr/mx4;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v0

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lkwyopc/kouubfr/cr1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object p1, p1, Lkwyopc/kouubfr/ir1;->Oooo0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {p1, v2}, Lkwyopc/kouubfr/mk9;->OooOOoo(Z)V

    sget-object p2, Lkwyopc/kouubfr/xl3;->OooOOO0:Lkwyopc/kouubfr/xl3;

    invoke-virtual {p1, p2}, Lkwyopc/kouubfr/mk9;->OooOOo0(Lkwyopc/kouubfr/xl3;)V

    :goto_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

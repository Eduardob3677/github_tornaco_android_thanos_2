.class public final Lkwyopc/kouubfr/mx4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/nx4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/nx4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/mx4;->this$0:Lkwyopc/kouubfr/nx4;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/gl9;

    iget-object v0, p1, Lkwyopc/kouubfr/gl9;->OooO00o:Lkwyopc/kouubfr/an;

    iget-object v0, v0, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-object v1, p0, Lkwyopc/kouubfr/mx4;->this$0:Lkwyopc/kouubfr/nx4;

    iget-object v1, v1, Lkwyopc/kouubfr/nx4;->OooOO0:Lkwyopc/kouubfr/an;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lkwyopc/kouubfr/x34;->OooOOo0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lkwyopc/kouubfr/mx4;->this$0:Lkwyopc/kouubfr/nx4;

    sget-object v1, Lkwyopc/kouubfr/xl3;->OooOOO0:Lkwyopc/kouubfr/xl3;

    iget-object v0, v0, Lkwyopc/kouubfr/nx4;->OooOO0O:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/mx4;->this$0:Lkwyopc/kouubfr/nx4;

    iget-object v0, v0, Lkwyopc/kouubfr/nx4;->OooOo00:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/ew8;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkwyopc/kouubfr/mx4;->this$0:Lkwyopc/kouubfr/nx4;

    iget-object v0, v0, Lkwyopc/kouubfr/nx4;->OooOo00:Lkwyopc/kouubfr/ss5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lkwyopc/kouubfr/mx4;->this$0:Lkwyopc/kouubfr/nx4;

    iget-object v0, v0, Lkwyopc/kouubfr/nx4;->OooOOoo:Lkwyopc/kouubfr/ss5;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    iget-object v0, p0, Lkwyopc/kouubfr/mx4;->this$0:Lkwyopc/kouubfr/nx4;

    sget-wide v1, Lkwyopc/kouubfr/gn9;->OooO0O0:J

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/nx4;->OooO0o(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/mx4;->this$0:Lkwyopc/kouubfr/nx4;

    invoke-virtual {v0, v1, v2}, Lkwyopc/kouubfr/nx4;->OooO0o0(J)V

    iget-object v0, p0, Lkwyopc/kouubfr/mx4;->this$0:Lkwyopc/kouubfr/nx4;

    iget-object v0, v0, Lkwyopc/kouubfr/nx4;->OooOo0:Lkwyopc/kouubfr/pe3;

    invoke-interface {v0, p1}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lkwyopc/kouubfr/mx4;->this$0:Lkwyopc/kouubfr/nx4;

    iget-object p1, p1, Lkwyopc/kouubfr/nx4;->OooO0O0:Lkwyopc/kouubfr/zi7;

    invoke-virtual {p1}, Lkwyopc/kouubfr/zi7;->OooO0OO()V

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

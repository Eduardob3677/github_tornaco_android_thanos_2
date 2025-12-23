.class public final Lkwyopc/kouubfr/fk9;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/mk9;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/mk9;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fk9;->this$0:Lkwyopc/kouubfr/mk9;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/fk9;->this$0:Lkwyopc/kouubfr/mk9;

    iget-object v1, v0, Lkwyopc/kouubfr/mk9;->OooO:Lkwyopc/kouubfr/yr1;

    if-eqz v1, :cond_0

    sget-object v2, Lkwyopc/kouubfr/bs1;->OooOOOo:Lkwyopc/kouubfr/bs1;

    new-instance v3, Lkwyopc/kouubfr/ek9;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lkwyopc/kouubfr/ek9;-><init>(Lkwyopc/kouubfr/mk9;Lkwyopc/kouubfr/zo1;)V

    const/4 v0, 0x1

    invoke-static {v1, v4, v2, v3, v0}, Lkwyopc/kouubfr/rs9;->Oooo0O0(Lkwyopc/kouubfr/yr1;Lkwyopc/kouubfr/pr1;Lkwyopc/kouubfr/bs1;Lkwyopc/kouubfr/af3;I)Lkwyopc/kouubfr/q09;

    :cond_0
    iget-object v0, p0, Lkwyopc/kouubfr/fk9;->this$0:Lkwyopc/kouubfr/mk9;

    invoke-virtual {v0}, Lkwyopc/kouubfr/mk9;->OooOOO()V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method

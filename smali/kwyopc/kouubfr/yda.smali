.class public final Lkwyopc/kouubfr/yda;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/zda;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/zda;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yda;->this$0:Lkwyopc/kouubfr/zda;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/yda;->this$0:Lkwyopc/kouubfr/zda;

    iget v1, v0, Lkwyopc/kouubfr/zda;->OooOo:I

    iget-object v0, v0, Lkwyopc/kouubfr/zda;->OooOo0:Lkwyopc/kouubfr/sr5;

    check-cast v0, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v0}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lkwyopc/kouubfr/yda;->this$0:Lkwyopc/kouubfr/zda;

    iget-object v1, v0, Lkwyopc/kouubfr/zda;->OooOo0:Lkwyopc/kouubfr/sr5;

    check-cast v1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    iget-object v0, v0, Lkwyopc/kouubfr/zda;->OooOo0:Lkwyopc/kouubfr/sr5;

    check-cast v0, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/aw8;->OooOo00(I)V

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method

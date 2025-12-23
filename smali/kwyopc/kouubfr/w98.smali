.class public final Lkwyopc/kouubfr/w98;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/y98;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/y98;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/w98;->this$0:Lkwyopc/kouubfr/y98;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/w98;->this$0:Lkwyopc/kouubfr/y98;

    invoke-virtual {v0}, Lkwyopc/kouubfr/y98;->OooO0o()I

    move-result v0

    iget-object v1, p0, Lkwyopc/kouubfr/w98;->this$0:Lkwyopc/kouubfr/y98;

    iget-object v1, v1, Lkwyopc/kouubfr/y98;->OooO0Oo:Lkwyopc/kouubfr/sr5;

    check-cast v1, Lkwyopc/kouubfr/aw8;

    invoke-virtual {v1}, Lkwyopc/kouubfr/aw8;->OooOOoo()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.class public final Lkwyopc/kouubfr/ro4;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/to4;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/to4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ro4;->this$0:Lkwyopc/kouubfr/to4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lkwyopc/kouubfr/ro4;->this$0:Lkwyopc/kouubfr/to4;

    iget-object v0, v0, Lkwyopc/kouubfr/to4;->OoooO0O:Lkwyopc/kouubfr/xo4;

    iget-object v1, v0, Lkwyopc/kouubfr/xo4;->OooOOOo:Lkwyopc/kouubfr/mf5;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lkwyopc/kouubfr/mf5;->Oooo0o:Z

    iget-object v0, v0, Lkwyopc/kouubfr/xo4;->OooOOo0:Lkwyopc/kouubfr/y65;

    if-eqz v0, :cond_0

    iput-boolean v2, v0, Lkwyopc/kouubfr/y65;->Oooo00O:Z

    :cond_0
    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method

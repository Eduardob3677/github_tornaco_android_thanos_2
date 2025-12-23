.class public final Lkwyopc/kouubfr/fr1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ir1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ir1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/fr1;->this$0:Lkwyopc/kouubfr/ir1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lkwyopc/kouubfr/fr1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object v0, v0, Lkwyopc/kouubfr/ir1;->Oooo0:Lkwyopc/kouubfr/mk9;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/mk9;->OooO0oo(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

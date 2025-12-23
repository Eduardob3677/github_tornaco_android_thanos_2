.class public final Lkwyopc/kouubfr/ar1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ir1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ir1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/ar1;->this$0:Lkwyopc/kouubfr/ir1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lkwyopc/kouubfr/an;

    iget-object v0, p0, Lkwyopc/kouubfr/ar1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object v1, v0, Lkwyopc/kouubfr/ir1;->OooOooo:Lkwyopc/kouubfr/nx4;

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-boolean v2, v0, Lkwyopc/kouubfr/ir1;->Oooo000:Z

    iget-boolean v3, v0, Lkwyopc/kouubfr/ir1;->Oooo00O:Z

    invoke-static {v0, v1, p1, v2, v3}, Lkwyopc/kouubfr/ir1;->o0000Ooo(Lkwyopc/kouubfr/ir1;Lkwyopc/kouubfr/nx4;Ljava/lang/String;ZZ)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

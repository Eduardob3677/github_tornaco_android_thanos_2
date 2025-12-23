.class public final Lkwyopc/kouubfr/yq1;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic this$0:Lkwyopc/kouubfr/ir1;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/ir1;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/yq1;->this$0:Lkwyopc/kouubfr/ir1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Lkwyopc/kouubfr/an;

    iget-object v0, p0, Lkwyopc/kouubfr/yq1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object v0, v0, Lkwyopc/kouubfr/ir1;->OooOooo:Lkwyopc/kouubfr/nx4;

    iget-object v0, v0, Lkwyopc/kouubfr/nx4;->OooOo00:Lkwyopc/kouubfr/ss5;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yq1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object v0, v0, Lkwyopc/kouubfr/ir1;->OooOooo:Lkwyopc/kouubfr/nx4;

    iget-object v0, v0, Lkwyopc/kouubfr/nx4;->OooOOoo:Lkwyopc/kouubfr/ss5;

    check-cast v0, Lkwyopc/kouubfr/ew8;

    invoke-virtual {v0, v1}, Lkwyopc/kouubfr/ew8;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lkwyopc/kouubfr/yq1;->this$0:Lkwyopc/kouubfr/ir1;

    iget-object v2, v0, Lkwyopc/kouubfr/ir1;->OooOooo:Lkwyopc/kouubfr/nx4;

    iget-object p1, p1, Lkwyopc/kouubfr/an;->OooOOO:Ljava/lang/String;

    iget-boolean v3, v0, Lkwyopc/kouubfr/ir1;->Oooo000:Z

    iget-boolean v4, v0, Lkwyopc/kouubfr/ir1;->Oooo00O:Z

    invoke-static {v0, v2, p1, v3, v4}, Lkwyopc/kouubfr/ir1;->o0000Ooo(Lkwyopc/kouubfr/ir1;Lkwyopc/kouubfr/nx4;Ljava/lang/String;ZZ)V

    return-object v1
.end method

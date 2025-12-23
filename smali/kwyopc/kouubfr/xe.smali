.class public final Lkwyopc/kouubfr/xe;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $request:Lkwyopc/kouubfr/ox6;

.field final synthetic this$0:Lkwyopc/kouubfr/af;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/px4;Lkwyopc/kouubfr/af;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/xe;->$request:Lkwyopc/kouubfr/ox6;

    iput-object p2, p0, Lkwyopc/kouubfr/xe;->this$0:Lkwyopc/kouubfr/af;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkwyopc/kouubfr/yr1;

    new-instance p1, Lkwyopc/kouubfr/t04;

    iget-object v0, p0, Lkwyopc/kouubfr/xe;->$request:Lkwyopc/kouubfr/ox6;

    new-instance v1, Lkwyopc/kouubfr/we;

    iget-object v2, p0, Lkwyopc/kouubfr/xe;->this$0:Lkwyopc/kouubfr/af;

    invoke-direct {v1, v2}, Lkwyopc/kouubfr/we;-><init>(Lkwyopc/kouubfr/af;)V

    invoke-direct {p1, v0, v1}, Lkwyopc/kouubfr/t04;-><init>(Lkwyopc/kouubfr/ox6;Lkwyopc/kouubfr/we;)V

    return-object p1
.end method

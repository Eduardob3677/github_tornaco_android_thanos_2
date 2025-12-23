.class public final Lkwyopc/kouubfr/uh7;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $job:Lkwyopc/kouubfr/b61;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/b61;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/uh7;->$job:Lkwyopc/kouubfr/b61;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lkwyopc/kouubfr/uh7;->$job:Lkwyopc/kouubfr/b61;

    check-cast p1, Lkwyopc/kouubfr/z74;

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    invoke-virtual {p1, v0}, Lkwyopc/kouubfr/m84;->Oooo(Ljava/lang/Object;)Z

    return-object v0
.end method

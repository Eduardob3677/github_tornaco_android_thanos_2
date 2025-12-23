.class public final Lkwyopc/kouubfr/te2;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $onDragEnd:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/f65;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/te2;->$onDragEnd:Lkwyopc/kouubfr/me3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkwyopc/kouubfr/jy6;

    iget-object p1, p0, Lkwyopc/kouubfr/te2;->$onDragEnd:Lkwyopc/kouubfr/me3;

    invoke-interface {p1}, Lkwyopc/kouubfr/me3;->OooO00o()Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

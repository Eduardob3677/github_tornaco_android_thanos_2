.class public final Lkwyopc/kouubfr/df;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/me3;


# instance fields
.field final synthetic $layoutDirection:Lkwyopc/kouubfr/ao4;

.field final synthetic $onDismissRequest:Lkwyopc/kouubfr/me3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/me3;"
        }
    .end annotation
.end field

.field final synthetic $popupLayout:Lkwyopc/kouubfr/yz6;

.field final synthetic $properties:Lkwyopc/kouubfr/c07;

.field final synthetic $testTag:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/yz6;Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Ljava/lang/String;Lkwyopc/kouubfr/ao4;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/df;->$popupLayout:Lkwyopc/kouubfr/yz6;

    iput-object p2, p0, Lkwyopc/kouubfr/df;->$onDismissRequest:Lkwyopc/kouubfr/me3;

    iput-object p3, p0, Lkwyopc/kouubfr/df;->$properties:Lkwyopc/kouubfr/c07;

    iput-object p4, p0, Lkwyopc/kouubfr/df;->$testTag:Ljava/lang/String;

    iput-object p5, p0, Lkwyopc/kouubfr/df;->$layoutDirection:Lkwyopc/kouubfr/ao4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO00o()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lkwyopc/kouubfr/df;->$popupLayout:Lkwyopc/kouubfr/yz6;

    iget-object v1, p0, Lkwyopc/kouubfr/df;->$onDismissRequest:Lkwyopc/kouubfr/me3;

    iget-object v2, p0, Lkwyopc/kouubfr/df;->$properties:Lkwyopc/kouubfr/c07;

    iget-object v3, p0, Lkwyopc/kouubfr/df;->$testTag:Ljava/lang/String;

    iget-object v4, p0, Lkwyopc/kouubfr/df;->$layoutDirection:Lkwyopc/kouubfr/ao4;

    invoke-virtual {v0, v1, v2, v3, v4}, Lkwyopc/kouubfr/yz6;->OooOO0O(Lkwyopc/kouubfr/me3;Lkwyopc/kouubfr/c07;Ljava/lang/String;Lkwyopc/kouubfr/ao4;)V

    sget-object v0, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object v0
.end method

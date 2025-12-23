.class public final Lkwyopc/kouubfr/qaa;
.super Lkwyopc/kouubfr/tm4;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/pe3;


# instance fields
.field final synthetic $beforeFrame:Lkwyopc/kouubfr/pe3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkwyopc/kouubfr/pe3;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkwyopc/kouubfr/raa;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/raa;Lkwyopc/kouubfr/pe3;)V
    .locals 0

    iput-object p1, p0, Lkwyopc/kouubfr/qaa;->this$0:Lkwyopc/kouubfr/raa;

    iput-object p2, p0, Lkwyopc/kouubfr/qaa;->$beforeFrame:Lkwyopc/kouubfr/pe3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkwyopc/kouubfr/tm4;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final OooO0o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lkwyopc/kouubfr/qaa;->this$0:Lkwyopc/kouubfr/raa;

    iget v0, p1, Lkwyopc/kouubfr/raa;->OooO0o0:F

    const/4 v1, 0x0

    iput v1, p1, Lkwyopc/kouubfr/raa;->OooO0o0:F

    iget-object p1, p0, Lkwyopc/kouubfr/qaa;->$beforeFrame:Lkwyopc/kouubfr/pe3;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Lkwyopc/kouubfr/pe3;->OooO0o(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkwyopc/kouubfr/c9a;->OooO00o:Lkwyopc/kouubfr/c9a;

    return-object p1
.end method

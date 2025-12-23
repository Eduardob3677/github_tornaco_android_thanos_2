.class public final Lkwyopc/kouubfr/so6;
.super Lkwyopc/kouubfr/uo6;
.source "SourceFile"


# static fields
.field public static final OooO0O0:Lkwyopc/kouubfr/so6;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/so6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/so6;->OooO0O0:Lkwyopc/kouubfr/so6;

    return-void
.end method


# virtual methods
.method public final OooO0o0(Lkwyopc/kouubfr/cr7;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lkwyopc/kouubfr/cr5;

    if-eqz p2, :cond_0

    iget-object p1, p1, Lkwyopc/kouubfr/cr7;->OooO:Lkwyopc/kouubfr/gd5;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lkwyopc/kouubfr/gd5;->OooOOO:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

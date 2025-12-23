.class public abstract Lkwyopc/kouubfr/tt9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final OooO00o:Lkwyopc/kouubfr/oc5;

.field public final OooO0O0:Lkwyopc/kouubfr/oc5;


# direct methods
.method public constructor <init>(Lkwyopc/kouubfr/oc5;Lkwyopc/kouubfr/oc5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iput-object p1, p0, Lkwyopc/kouubfr/tt9;->OooO00o:Lkwyopc/kouubfr/oc5;

    iput-object p2, p0, Lkwyopc/kouubfr/tt9;->OooO0O0:Lkwyopc/kouubfr/oc5;

    return-void

    :cond_0
    new-instance p1, Lkwyopc/kouubfr/ota;

    const-string p2, "Token requires marks."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abstract OooO00o()Lkwyopc/kouubfr/qt9;
.end method

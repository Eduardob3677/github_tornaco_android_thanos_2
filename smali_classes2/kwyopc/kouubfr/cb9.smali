.class public abstract Lkwyopc/kouubfr/cb9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/ic3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lkwyopc/kouubfr/ic3;

    const-string v1, "kotlin.suspend"

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ic3;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkwyopc/kouubfr/cb9;->OooO00o:Lkwyopc/kouubfr/ic3;

    new-instance v0, Lkwyopc/kouubfr/do0;

    sget-object v1, Lkwyopc/kouubfr/w09;->OooOO0o:Lkwyopc/kouubfr/ic3;

    const-string v2, "suspend"

    invoke-static {v2}, Lkwyopc/kouubfr/st5;->OooO0o0(Ljava/lang/String;)Lkwyopc/kouubfr/st5;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/do0;-><init>(Lkwyopc/kouubfr/ic3;Lkwyopc/kouubfr/st5;)V

    return-void
.end method

.class public abstract Lkwyopc/kouubfr/vla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/ek7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkwyopc/kouubfr/ek7;

    sget-object v1, Lkwyopc/kouubfr/wla;->OooO00o:Lkwyopc/kouubfr/xla;

    invoke-interface {v1}, Lkwyopc/kouubfr/xla;->getWebkitToCompatConverter()Lorg/chromium/support_lib_boundary/WebkitToCompatConverterBoundaryInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lkwyopc/kouubfr/ek7;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lkwyopc/kouubfr/vla;->OooO00o:Lkwyopc/kouubfr/ek7;

    return-void
.end method

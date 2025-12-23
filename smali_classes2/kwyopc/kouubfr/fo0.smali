.class public final Lkwyopc/kouubfr/fo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final OooOOO0:Lkwyopc/kouubfr/fo0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkwyopc/kouubfr/fo0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkwyopc/kouubfr/fo0;->OooOOO0:Lkwyopc/kouubfr/fo0;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkwyopc/kouubfr/fo0;->OooOOO0:Lkwyopc/kouubfr/fo0;

    return-object v0
.end method

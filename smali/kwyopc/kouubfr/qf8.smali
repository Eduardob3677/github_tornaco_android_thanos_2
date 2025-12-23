.class public final Lkwyopc/kouubfr/qf8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final arrayValueSeparator:C

.field private final objectEntrySeparator:C

.field private final objectFieldValueSeparator:C


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a

    iput-char v0, p0, Lkwyopc/kouubfr/qf8;->objectFieldValueSeparator:C

    const/16 v0, 0x2c

    iput-char v0, p0, Lkwyopc/kouubfr/qf8;->objectEntrySeparator:C

    iput-char v0, p0, Lkwyopc/kouubfr/qf8;->arrayValueSeparator:C

    return-void
.end method


# virtual methods
.method public final OooO00o()C
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/qf8;->arrayValueSeparator:C

    return v0
.end method

.method public final OooO0O0()C
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/qf8;->objectEntrySeparator:C

    return v0
.end method

.method public final OooO0OO()C
    .locals 1

    iget-char v0, p0, Lkwyopc/kouubfr/qf8;->objectFieldValueSeparator:C

    return v0
.end method

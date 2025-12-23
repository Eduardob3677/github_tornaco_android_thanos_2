.class public final synthetic Lkwyopc/kouubfr/o00O0OOO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/io/function/IOFunction;


# instance fields
.field public final synthetic OooOOO:I

.field public final synthetic OooOOO0:J


# direct methods
.method public synthetic constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lkwyopc/kouubfr/o00O0OOO;->OooOOO0:J

    iput p1, p0, Lkwyopc/kouubfr/o00O0OOO;->OooOOO:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Ljava/io/RandomAccessFile;

    iget-wide v0, p0, Lkwyopc/kouubfr/o00O0OOO;->OooOOO0:J

    iget v2, p0, Lkwyopc/kouubfr/o00O0OOO;->OooOOO:I

    invoke-static {v0, v1, v2, p1}, Lorg/apache/commons/io/build/AbstractOrigin$PathOrigin;->OooO00o(JILjava/io/RandomAccessFile;)[B

    move-result-object p1

    return-object p1
.end method

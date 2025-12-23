.class public abstract Lkwyopc/kouubfr/u6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/q6a;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Lkwyopc/kouubfr/q6a;

    sget-object v7, Lkwyopc/kouubfr/ca3;->OooOOO0:Lkwyopc/kouubfr/h22;

    sget-object v6, Lkwyopc/kouubfr/jb3;->OooOOoo:Lkwyopc/kouubfr/jb3;

    const/16 v1, 0x10

    invoke-static {v1}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v4

    const/16 v1, 0x18

    invoke-static {v1}, Lkwyopc/kouubfr/er8;->OooO(I)J

    move-result-wide v11

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    invoke-static {v1, v2}, Lkwyopc/kouubfr/er8;->OooO0oo(D)J

    move-result-wide v8

    new-instance v1, Lkwyopc/kouubfr/rn9;

    const-wide/16 v2, 0x0

    const/4 v10, 0x0

    const v13, 0xfdff59

    invoke-direct/range {v1 .. v13}, Lkwyopc/kouubfr/rn9;-><init>(JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/ca3;JIJI)V

    const/16 v2, 0x7dff

    invoke-direct {v0, v1, v2}, Lkwyopc/kouubfr/q6a;-><init>(Lkwyopc/kouubfr/rn9;I)V

    sput-object v0, Lkwyopc/kouubfr/u6a;->OooO00o:Lkwyopc/kouubfr/q6a;

    return-void
.end method

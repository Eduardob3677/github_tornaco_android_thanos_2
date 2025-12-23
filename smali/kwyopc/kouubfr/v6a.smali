.class public abstract Lkwyopc/kouubfr/v6a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final OooO00o:Lkwyopc/kouubfr/rn9;

.field public static final OooO0O0:Lkwyopc/kouubfr/k39;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v13, Lkwyopc/kouubfr/lz4;

    sget v0, Lkwyopc/kouubfr/iz4;->OooO0O0:F

    const/4 v1, 0x0

    invoke-direct {v13, v0, v1}, Lkwyopc/kouubfr/lz4;-><init>(FI)V

    sget-object v0, Lkwyopc/kouubfr/rn9;->OooO0Oo:Lkwyopc/kouubfr/rn9;

    sget-object v12, Lkwyopc/kouubfr/g32;->OooO00o:Lkwyopc/kouubfr/ux6;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v14, 0xe7ffff

    invoke-static/range {v0 .. v14}, Lkwyopc/kouubfr/rn9;->OooO00o(Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/ca3;JJLkwyopc/kouubfr/ux6;Lkwyopc/kouubfr/lz4;I)Lkwyopc/kouubfr/rn9;

    move-result-object v0

    sput-object v0, Lkwyopc/kouubfr/v6a;->OooO00o:Lkwyopc/kouubfr/rn9;

    sget-object v0, Lkwyopc/kouubfr/q24;->Oooo00o:Lkwyopc/kouubfr/q24;

    new-instance v1, Lkwyopc/kouubfr/k39;

    invoke-direct {v1, v0}, Landroidx/compose/runtime/OooO;-><init>(Lkwyopc/kouubfr/me3;)V

    sput-object v1, Lkwyopc/kouubfr/v6a;->OooO0O0:Lkwyopc/kouubfr/k39;

    return-void
.end method

.method public static final OooO00o(Lkwyopc/kouubfr/rn9;)Lkwyopc/kouubfr/rn9;
    .locals 15

    sget-object v7, Lkwyopc/kouubfr/ca3;->OooOOO0:Lkwyopc/kouubfr/h22;

    iget-object v0, p0, Lkwyopc/kouubfr/rn9;->OooO00o:Lkwyopc/kouubfr/cy8;

    iget-object v0, v0, Lkwyopc/kouubfr/cy8;->OooO0o:Lkwyopc/kouubfr/ca3;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    const/4 v13, 0x0

    const v14, 0xffffdf

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v14}, Lkwyopc/kouubfr/rn9;->OooO00o(Lkwyopc/kouubfr/rn9;JJLkwyopc/kouubfr/jb3;Lkwyopc/kouubfr/db3;Lkwyopc/kouubfr/ca3;JJLkwyopc/kouubfr/ux6;Lkwyopc/kouubfr/lz4;I)Lkwyopc/kouubfr/rn9;

    move-result-object p0

    return-object p0
.end method

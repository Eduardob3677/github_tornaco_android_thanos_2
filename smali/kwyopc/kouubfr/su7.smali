.class public abstract Lkwyopc/kouubfr/su7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkwyopc/kouubfr/tu7;


# instance fields
.field private final identityHash:Ljava/lang/String;

.field private final legacyIdentityHash:Ljava/lang/String;

.field private final version:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "identityHash"

    invoke-static {p2, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "legacyIdentityHash"

    invoke-static {p3, v0}, Lkwyopc/kouubfr/x34;->OooOoO(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkwyopc/kouubfr/su7;->version:I

    iput-object p2, p0, Lkwyopc/kouubfr/su7;->identityHash:Ljava/lang/String;

    iput-object p3, p0, Lkwyopc/kouubfr/su7;->legacyIdentityHash:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract createAllTables(Lkwyopc/kouubfr/i48;)V
.end method

.method public abstract dropAllTables(Lkwyopc/kouubfr/i48;)V
.end method

.method public final getIdentityHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/su7;->identityHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getLegacyIdentityHash()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkwyopc/kouubfr/su7;->legacyIdentityHash:Ljava/lang/String;

    return-object v0
.end method

.method public final getVersion()I
    .locals 1

    iget v0, p0, Lkwyopc/kouubfr/su7;->version:I

    return v0
.end method

.method public abstract onCreate(Lkwyopc/kouubfr/i48;)V
.end method

.method public abstract onOpen(Lkwyopc/kouubfr/i48;)V
.end method

.method public abstract onPostMigrate(Lkwyopc/kouubfr/i48;)V
.end method

.method public abstract onPreMigrate(Lkwyopc/kouubfr/i48;)V
.end method

.method public abstract onValidateSchema(Lkwyopc/kouubfr/i48;)Lkwyopc/kouubfr/ru7;
.end method

.class public final Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBb/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Ljava/lang/Object;",
        "LBb/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u000e\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u0003B\u0015\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00028\u0000H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0016R\u001a\u0010\u0018\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;",
        "",
        "T",
        "LBb/b;",
        "Lba/c;",
        "enumClass",
        "<init>",
        "(Lba/c;)V",
        "",
        "name",
        "LG9/A;",
        "printWarning",
        "(Ljava/lang/String;)V",
        "LEb/c;",
        "decoder",
        "deserialize",
        "(LEb/c;)Ljava/lang/Enum;",
        "LEb/d;",
        "encoder",
        "value",
        "serialize",
        "(LEb/d;Ljava/lang/Enum;)V",
        "Lba/c;",
        "LDb/g;",
        "descriptor",
        "LDb/g;",
        "getDescriptor",
        "()LDb/g;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# instance fields
.field private final descriptor:LDb/g;

.field private final enumClass:Lba/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lba/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lba/c;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/c;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "enumClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->enumClass:Lba/c;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    new-array p1, p1, [LDb/g;

    .line 13
    .line 14
    const-string v1, "FirstOrdinalSerializer"

    .line 15
    .line 16
    invoke-static {v1}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v5, LDb/a;

    .line 25
    .line 26
    invoke-direct {v5, v1}, LDb/a;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v5}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->descriptor$lambda$0(Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;LDb/a;)LG9/A;

    .line 30
    .line 31
    .line 32
    new-instance v6, LDb/h;

    .line 33
    .line 34
    sget-object v2, LDb/l;->b:LDb/l;

    .line 35
    .line 36
    iget-object v0, v5, LDb/a;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {p1}, LH9/k;->K([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v0, v6

    .line 47
    invoke-direct/range {v0 .. v5}, LDb/h;-><init>(Ljava/lang/String;LB6/h5;ILjava/util/List;LDb/a;)V

    .line 48
    .line 49
    .line 50
    iput-object v6, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->descriptor:LDb/g;

    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string v0, "Blank serial names are prohibited"

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1
.end method

.method private static final descriptor$lambda$0(Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;LDb/a;)LG9/A;
    .locals 6

    .line 1
    const-string v0, "$this$buildClassSerialDescriptor"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->enumClass:Lba/c;

    .line 7
    .line 8
    invoke-static {p0}, Lcom/google/firebase/ai/common/util/SerializationKt;->enumValues(Lba/c;)[Ljava/lang/Enum;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    aget-object v3, p0, v2

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    sget-object v4, LH9/u;->C:LH9/u;

    .line 24
    .line 25
    sget-object v5, LFb/p0;->a:LFb/p0;

    .line 26
    .line 27
    invoke-virtual {v5}, LFb/p0;->getDescriptor()LDb/g;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {p1, v3, v5, v4, v1}, LDb/a;->a(Ljava/lang/String;LDb/g;Ljava/util/List;Z)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object p0, LG9/A;->a:LG9/A;

    .line 38
    .line 39
    return-object p0
.end method

.method private final printWarning(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\n        |Unknown enum value found: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "\"\n        |This usually means the backend was updated, and the SDK needs to be updated to match it.\n        |Check if there\'s a new version for the SDK, otherwise please open an issue on our\n        |GitHub to bring it to our attention:\n        |https://github.com/google/google-ai-android\n       "

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Llb/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public deserialize(LEb/c;)Ljava/lang/Enum;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/c;",
            ")TT;"
        }
    .end annotation

    const-string v0, "decoder"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, LEb/c;->q()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->enumClass:Lba/c;

    invoke-static {v0}, Lcom/google/firebase/ai/common/util/SerializationKt;->enumValues(Lba/c;)[Ljava/lang/Enum;

    move-result-object v0

    .line 4
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 5
    invoke-static {v3}, Lcom/google/firebase/ai/common/util/SerializationKt;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p1}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_2

    .line 6
    invoke-static {v0}, LH9/k;->u([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/Enum;

    invoke-direct {p0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->printWarning(Ljava/lang/String;)V

    :cond_2
    return-object v3
.end method

.method public bridge synthetic deserialize(LEb/c;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->deserialize(LEb/c;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()LDb/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public serialize(LEb/d;Ljava/lang/Enum;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/d;",
            "TT;)V"
        }
    .end annotation

    const-string v0, "encoder"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lcom/google/firebase/ai/common/util/SerializationKt;->getSerialName(Ljava/lang/Enum;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, LEb/d;->r(Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic serialize(LEb/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/common/util/FirstOrdinalSerializer;->serialize(LEb/d;Ljava/lang/Enum;)V

    return-void
.end method

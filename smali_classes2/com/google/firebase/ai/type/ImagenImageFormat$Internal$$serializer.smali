.class public final synthetic Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/D;


# annotations
.annotation runtime LG9/c;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LFb/D;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00100\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "com/google/firebase/ai/type/ImagenImageFormat.Internal.$serializer",
        "LFb/D;",
        "Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;",
        "<init>",
        "()V",
        "LEb/d;",
        "encoder",
        "value",
        "LG9/A;",
        "serialize",
        "(LEb/d;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;)V",
        "LEb/c;",
        "decoder",
        "deserialize",
        "(LEb/c;)Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;",
        "",
        "LBb/b;",
        "childSerializers",
        "()[LBb/b;",
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


# static fields
.field public static final INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

.field private static final descriptor:LDb/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->INSTANCE:Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;

    .line 7
    .line 8
    new-instance v1, LFb/d0;

    .line 9
    .line 10
    const-string v2, "com.google.firebase.ai.type.ImagenImageFormat.Internal"

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v1, v2, v0, v3}, LFb/d0;-><init>(Ljava/lang/String;LFb/D;I)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mimeType"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    const-string v0, "compressionQuality"

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, LFb/d0;->b(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->descriptor:LDb/g;

    .line 28
    .line 29
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final childSerializers()[LBb/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LBb/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LFb/K;->a:LFb/K;

    .line 2
    .line 3
    invoke-static {v0}, LB6/O0;->a(LBb/b;)LBb/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [LBb/b;

    .line 9
    .line 10
    sget-object v2, LFb/p0;->a:LFb/p0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    return-object v1
.end method

.method public final deserialize(LEb/c;)Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;
    .locals 10

    const-string v0, "decoder"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->descriptor:LDb/g;

    invoke-interface {p1, v0}, LEb/c;->c(LDb/g;)LEb/a;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v4, v1

    move v5, v2

    move-object v6, v3

    move-object v7, v6

    :goto_0
    if-eqz v4, :cond_3

    invoke-interface {p1, v0}, LEb/a;->r(LDb/g;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_2

    if-eqz v8, :cond_1

    if-ne v8, v1, :cond_0

    sget-object v8, LFb/K;->a:LFb/K;

    invoke-interface {p1, v0, v1, v8, v7}, LEb/a;->m(LDb/g;ILBb/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    or-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {p1, v8}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw p1

    :cond_1
    invoke-interface {p1, v0, v2}, LEb/a;->g(LDb/g;I)Ljava/lang/String;

    move-result-object v6

    or-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LEb/a;->a(LDb/g;)V

    new-instance p1, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    invoke-direct {p1, v5, v6, v7, v3}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;-><init>(ILjava/lang/String;Ljava/lang/Integer;LFb/l0;)V

    return-object p1
.end method

.method public bridge synthetic deserialize(LEb/c;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->deserialize(LEb/c;)Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    move-result-object p1

    return-object p1
.end method

.method public final getDescriptor()LDb/g;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->descriptor:LDb/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LEb/d;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->descriptor:LDb/g;

    invoke-interface {p1, v0}, LEb/d;->c(LDb/g;)LEb/b;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;->write$Self$com_google_firebase_firebase_ai(Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;LEb/b;LDb/g;)V

    invoke-interface {p1, v0}, LEb/b;->a(LDb/g;)V

    return-void
.end method

.method public bridge synthetic serialize(LEb/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/ai/type/ImagenImageFormat$Internal$$serializer;->serialize(LEb/d;Lcom/google/firebase/ai/type/ImagenImageFormat$Internal;)V

    return-void
.end method

.method public typeParametersSerializers()[LBb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "LBb/b;"
        }
    .end annotation

    .line 1
    sget-object v0, LFb/b0;->b:[LBb/b;

    .line 2
    .line 3
    return-object v0
.end method

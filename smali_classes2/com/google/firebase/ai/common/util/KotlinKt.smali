.class public final Lcom/google/firebase/ai/common/util/KotlinKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a\u001b\u0010\u0002\u001a\u00060\u0000j\u0002`\u0001*\u00060\u0000j\u0002`\u0001H\u0000\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a(\u0010\u0008\u001a\n \u0007*\u0004\u0018\u00018\u00008\u0000\"\n\u0008\u0000\u0010\u0005\u0018\u0001*\u00020\u0004*\u00020\u0006H\u0080\u0008\u00a2\u0006\u0004\u0008\u0008\u0010\t\u001a1\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n*\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u001a\u0010\u0010\u0013\u001a\u00020\u0012H\u0080H\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\"\u001a\u0010\u0016\u001a\u00020\u00158\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "removeLast",
        "(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;",
        "",
        "T",
        "Ljava/lang/reflect/Field;",
        "kotlin.jvm.PlatformType",
        "getAnnotation",
        "(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;",
        "Lrb/i;",
        "",
        "",
        "minSize",
        "",
        "emitLeftOvers",
        "accumulateUntil",
        "(Lrb/i;IZ)Lrb/i;",
        "Lob/p;",
        "childJob",
        "(LK9/c;)Ljava/lang/Object;",
        "Lob/y;",
        "CancelledCoroutineScope",
        "Lob/y;",
        "getCancelledCoroutineScope",
        "()Lob/y;",
        "com.google.firebase-firebase-ai"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation


# static fields
.field private static final CancelledCoroutineScope:Lob/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LK9/i;->C:LK9/i;

    .line 2
    .line 3
    invoke-static {v0}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Lob/A;->h(Lob/y;Ljava/util/concurrent/CancellationException;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/firebase/ai/common/util/KotlinKt;->CancelledCoroutineScope:Lob/y;

    .line 12
    .line 13
    return-void
.end method

.method public static final accumulateUntil(Lrb/i;IZ)Lrb/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrb/i;",
            "IZ)",
            "Lrb/i;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, p2, p1, v1}, Lcom/google/firebase/ai/common/util/KotlinKt$accumulateUntil$1;-><init>(Lrb/i;ZILK9/c;)V

    .line 10
    .line 11
    .line 12
    new-instance p0, Lrb/l;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, v0, p1}, Lrb/l;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    return-object p0
.end method

.method public static synthetic accumulateUntil$default(Lrb/i;IZILjava/lang/Object;)Lrb/i;
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/google/firebase/ai/common/util/KotlinKt;->accumulateUntil(Lrb/i;IZ)Lrb/i;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final childJob(LK9/c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK9/c<",
            "-",
            "Lob/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, LK9/c;->getContext()LK9/h;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lob/v;->D:Lob/v;

    .line 6
    .line 7
    invoke-interface {p0, v0}, LK9/h;->X(LK9/g;)LK9/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lob/c0;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lob/A;->d()Lob/d0;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_0
    new-instance v0, Lob/d0;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lob/d0;-><init>(Lob/c0;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static final childJob$$forInline(LK9/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LK9/c<",
            "-",
            "Lob/p;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static final getAnnotation(Ljava/lang/reflect/Field;)Ljava/lang/annotation/Annotation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/annotation/Annotation;",
            ">(",
            "Ljava/lang/reflect/Field;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LV9/l;->m()V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static final getCancelledCoroutineScope()Lob/y;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ai/common/util/KotlinKt;->CancelledCoroutineScope:Lob/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final removeLast(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const-string v0, "deleteCharAt(...)"

    .line 23
    .line 24
    invoke-static {p0, v0}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v0, "StringBuilder is empty."

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

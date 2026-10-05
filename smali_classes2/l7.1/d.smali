.class public final Ll7/d;
.super Ll7/b;
.source "SourceFile"


# static fields
.field public static final D:Ll7/d;


# instance fields
.field public final C:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ll7/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ll7/d;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ll7/d;->D:Ll7/d;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "CharMatcher.none()"

    .line 5
    .line 6
    iput-object v0, p0, Ll7/d;->C:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)I
    .locals 0

    .line 1
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    invoke-static {p1, p2}, LD6/U5;->e(II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    return p1
.end method

.method public final b(C)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ll7/d;->C:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

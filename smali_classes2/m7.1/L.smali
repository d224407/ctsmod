.class public final Lm7/L;
.super Lm7/a;
.source "SourceFile"


# static fields
.field public static final G:Lm7/L;


# instance fields
.field public final E:[Ljava/lang/Object;

.field public final F:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm7/L;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lm7/L;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lm7/L;->G:Lm7/L;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Lm7/a;-><init>(II)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lm7/L;->E:[Ljava/lang/Object;

    .line 6
    .line 7
    iput v0, p0, Lm7/L;->F:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lm7/L;->F:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object p1, p0, Lm7/L;->E:[Ljava/lang/Object;

    .line 5
    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1
.end method
